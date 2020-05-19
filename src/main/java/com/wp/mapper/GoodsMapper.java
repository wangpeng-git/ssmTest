package com.wp.mapper;

import com.wp.pojo.Goods;

import java.util.List;

public interface GoodsMapper {
    List<Goods> selectAll();
    int del(Goods goods);
}
