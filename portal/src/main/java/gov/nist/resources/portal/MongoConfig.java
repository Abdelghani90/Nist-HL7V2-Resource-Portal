package gov.nist.resources.portal;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.mongodb.config.AbstractMongoConfiguration;
import org.springframework.data.mongodb.repository.config.EnableMongoRepositories;

import com.mongodb.Mongo;
import com.mongodb.MongoClient;
import com.mongodb.ServerAddress;
@Configuration
@EnableMongoRepositories(value ="gov.nist.resources.portal.repository")
public class MongoConfig extends AbstractMongoConfiguration{

	@Value("${portal.data.mongodb.host}")
	private String host;

	@Value("${portal.data.mongodb.port}")
	private String port;

	@Value("${portal.data.mongodb.database}")
	private String db;

	@Override
	protected String getDatabaseName() {
		return db;
	}

	@Override
	public Mongo mongo() throws Exception {
		return new MongoClient(new ServerAddress(host, Integer.parseInt(port)));
	}

}
