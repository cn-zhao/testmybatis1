import org.apache.ibatis.annotations.Param;

public interface UserMapper {
    User getUserByName(/*@Param("name") */String name);
}
