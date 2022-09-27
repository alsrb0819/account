package kr.co.seoulit.account.sys.base.mapper;

import kr.co.seoulit.account.sys.base.to.BoardBean;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface BoardMapper {

    public void insertBoard(BoardBean boardBean);
}
