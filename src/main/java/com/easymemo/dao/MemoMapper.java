package com.easymemo.dao;

import com.easymemo.pojo.Memo;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface MemoMapper {
    int addMemo(Memo memo);
    List<Memo> lookMemo(@Param("userAccount") String userAccount);
    int updateMemo(Memo memo);
    Memo queryMemoById(@Param("memoId") int memoId);
    int deleteMemoById(@Param("memoId") int memoId);
}
