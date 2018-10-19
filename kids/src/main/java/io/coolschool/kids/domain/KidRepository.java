package io.coolschool.kids.domain;

import org.springframework.data.repository.PagingAndSortingRepository;

public interface KidRepository extends PagingAndSortingRepository<Kid, Long> {

}
