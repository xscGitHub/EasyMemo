package com.easymemo.service;

import com.easymemo.pojo.Memo;

import java.util.List;

public interface MemoService {
    int addMemo(Memo memo);
    List<Memo> lookMemo(String userAccount);
}
