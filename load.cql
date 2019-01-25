COPY killrvideo.users (userid,created_date,email,firstname,lastname) FROM 'killrvideo-cdm/data/users.csv' WITH DELIMITER = ',' AND HEADER = TRUE ;
select COUNT(*) from killrvideo.users;
select * from killrvideo.users; 

COPY killrvideo.user_videos (userid,added_date,videoid,name,preview_image_location) FROM 'killrvideo-cdm/data/user_videos.csv' WITH DELIMITER = ',' AND HEADER = TRUE ;
select COUNT(*) from killrvideo.user_videos;
select * from killrvideo.user_videos;

COPY killrvideo.video_ratings_by_user (videoid,userid,rating) FROM 'killrvideo-cdm/data/video_ratings_by_user.csv' WITH DELIMITER = ',' AND HEADER = TRUE ;
select COUNT(*) from killrvideo.video_ratings_by_user;
select * from killrvideo.video_ratings_by_user;

COPY killrvideo.videos_by_tag (tag,videoid,added_date,name,preview_image_location,tagged_date,userid) FROM 'killrvideo-cdm/data/videos_by_tag.csv' WITH DELIMITER = ',' AND HEADER = TRUE ;
select COUNT(*) from killrvideo.videos_by_tag;
select * from killrvideo.videos_by_tag;

COPY killrvideo.videos (videoid,added_date,description,location,location_type,name,preview_image_location,tags,userid) FROM 'killrvideo-cdm/data/videos.csv' WITH DELIMITER = ',' AND HEADER = TRUE;
select COUNT(*) from killrvideo.videos;
select * from killrvideo.videos;

COPY killrvideo.video_ratings (videoid,rating_counter,rating_total) FROM 'killrvideo-cdm/data/video_ratings.csv' WITH DELIMITER = ',' AND HEADER = TRUE ;
select COUNT(*) from killrvideo.video_ratings;
select * from killrvideo.video_ratings;
