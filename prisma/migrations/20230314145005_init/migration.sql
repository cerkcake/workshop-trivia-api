/*
  Warnings:

  - You are about to drop the `BinKitchenCategory` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `BinKitchenMenu` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `BinKitchenOrder` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `BinKitchenOrderItem` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `FacebookComment` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `FacebookFriendRequest` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `FacebookGroup` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `FacebookHashtag` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `FacebookLikeComment` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `FacebookLikePost` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `FacebookLikeType` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `FacebookLocation` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `FacebookMessenger` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `FacebookPost` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `FacebookPostDestination` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `FacebookPostType` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `FacebookUser` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `FacebookUserRelation` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `TodoList` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `TwitterDM` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `TwitterHashTag` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `TwitterPost` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `TwitterReply` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `TwitterUser` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `TwitterUserRelation` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `WashExpressBranch` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `WashExpressMachineBrand` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `WashExpressMachineList` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `WashExpressMachineProgram` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `WashExpressMachineType` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `WashExpressMaintenanceHistory` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `WashExpressMember` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `WashExpressOwner` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `WashExpressServiceHistory` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `WashExpressTechnician` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `WashExpressTopupHistory` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `YoutubeChanel` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `YoutubeChanelPermission` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `YoutubeChanelToUserPermission` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `YoutubeComment` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `YoutubeHashtag` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `YoutubeLikeComment` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `YoutubeLikePost` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `YoutubeLikeType` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `YoutubePost` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `YoutubeSubcriber` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `YoutubeUser` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `_FacebookGroupToFacebookUser` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `_FacebookHashtagToFacebookPost` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `_TwitterHashTagToTwitterPost` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `_WashExpressMachineListToWashExpressMachineProgram` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `_YoutubeHashtagToYoutubePost` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "BinKitchenMenu" DROP CONSTRAINT "BinKitchenMenu_categoryName_fkey";

-- DropForeignKey
ALTER TABLE "BinKitchenOrderItem" DROP CONSTRAINT "BinKitchenOrderItem_menuId_fkey";

-- DropForeignKey
ALTER TABLE "BinKitchenOrderItem" DROP CONSTRAINT "BinKitchenOrderItem_orderId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookComment" DROP CONSTRAINT "FacebookComment_commentByUserId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookComment" DROP CONSTRAINT "FacebookComment_postId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookFriendRequest" DROP CONSTRAINT "FacebookFriendRequest_requestFromUserId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookFriendRequest" DROP CONSTRAINT "FacebookFriendRequest_requestToUserId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookGroup" DROP CONSTRAINT "FacebookGroup_createrUserId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookLikeComment" DROP CONSTRAINT "FacebookLikeComment_commentId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookLikeComment" DROP CONSTRAINT "FacebookLikeComment_likeTypeId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookLikeComment" DROP CONSTRAINT "FacebookLikeComment_posterUserId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookLikePost" DROP CONSTRAINT "FacebookLikePost_likeTypeId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookLikePost" DROP CONSTRAINT "FacebookLikePost_postId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookLikePost" DROP CONSTRAINT "FacebookLikePost_posterUserId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookMessenger" DROP CONSTRAINT "FacebookMessenger_messageFromUserId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookMessenger" DROP CONSTRAINT "FacebookMessenger_messageToUserId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookPost" DROP CONSTRAINT "FacebookPost_destinationId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookPost" DROP CONSTRAINT "FacebookPost_locationId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookPost" DROP CONSTRAINT "FacebookPost_postTypeId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookPost" DROP CONSTRAINT "FacebookPost_posterUserId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookUserRelation" DROP CONSTRAINT "FacebookUserRelation_relationFromUserId_fkey";

-- DropForeignKey
ALTER TABLE "FacebookUserRelation" DROP CONSTRAINT "FacebookUserRelation_relationToUserId_fkey";

-- DropForeignKey
ALTER TABLE "TwitterDM" DROP CONSTRAINT "TwitterDM_directFromId_fkey";

-- DropForeignKey
ALTER TABLE "TwitterDM" DROP CONSTRAINT "TwitterDM_directToId_fkey";

-- DropForeignKey
ALTER TABLE "TwitterPost" DROP CONSTRAINT "TwitterPost_postByUserId_fkey";

-- DropForeignKey
ALTER TABLE "TwitterReply" DROP CONSTRAINT "TwitterReply_postId_fkey";

-- DropForeignKey
ALTER TABLE "TwitterReply" DROP CONSTRAINT "TwitterReply_replyByUserId_fkey";

-- DropForeignKey
ALTER TABLE "TwitterUserRelation" DROP CONSTRAINT "TwitterUserRelation_followerId_fkey";

-- DropForeignKey
ALTER TABLE "TwitterUserRelation" DROP CONSTRAINT "TwitterUserRelation_followingId_fkey";

-- DropForeignKey
ALTER TABLE "WashExpressBranch" DROP CONSTRAINT "WashExpressBranch_ownerId_fkey";

-- DropForeignKey
ALTER TABLE "WashExpressMachineList" DROP CONSTRAINT "WashExpressMachineList_branchId_fkey";

-- DropForeignKey
ALTER TABLE "WashExpressMachineList" DROP CONSTRAINT "WashExpressMachineList_brandId_fkey";

-- DropForeignKey
ALTER TABLE "WashExpressMachineList" DROP CONSTRAINT "WashExpressMachineList_typeId_fkey";

-- DropForeignKey
ALTER TABLE "WashExpressMachineProgram" DROP CONSTRAINT "WashExpressMachineProgram_typeId_fkey";

-- DropForeignKey
ALTER TABLE "WashExpressMaintenanceHistory" DROP CONSTRAINT "WashExpressMaintenanceHistory_machineId_fkey";

-- DropForeignKey
ALTER TABLE "WashExpressMaintenanceHistory" DROP CONSTRAINT "WashExpressMaintenanceHistory_technicianId_fkey";

-- DropForeignKey
ALTER TABLE "WashExpressServiceHistory" DROP CONSTRAINT "WashExpressServiceHistory_branchId_fkey";

-- DropForeignKey
ALTER TABLE "WashExpressServiceHistory" DROP CONSTRAINT "WashExpressServiceHistory_machineId_fkey";

-- DropForeignKey
ALTER TABLE "WashExpressServiceHistory" DROP CONSTRAINT "WashExpressServiceHistory_memberId_fkey";

-- DropForeignKey
ALTER TABLE "WashExpressServiceHistory" DROP CONSTRAINT "WashExpressServiceHistory_programId_fkey";

-- DropForeignKey
ALTER TABLE "WashExpressTopupHistory" DROP CONSTRAINT "WashExpressTopupHistory_memberId_fkey";

-- DropForeignKey
ALTER TABLE "YoutubeChanelToUserPermission" DROP CONSTRAINT "YoutubeChanelToUserPermission_UserId_fkey";

-- DropForeignKey
ALTER TABLE "YoutubeChanelToUserPermission" DROP CONSTRAINT "YoutubeChanelToUserPermission_chanelId_fkey";

-- DropForeignKey
ALTER TABLE "YoutubeChanelToUserPermission" DROP CONSTRAINT "YoutubeChanelToUserPermission_permissionId_fkey";

-- DropForeignKey
ALTER TABLE "YoutubeComment" DROP CONSTRAINT "YoutubeComment_commentByUserId_fkey";

-- DropForeignKey
ALTER TABLE "YoutubeComment" DROP CONSTRAINT "YoutubeComment_postId_fkey";

-- DropForeignKey
ALTER TABLE "YoutubeLikeComment" DROP CONSTRAINT "YoutubeLikeComment_commentId_fkey";

-- DropForeignKey
ALTER TABLE "YoutubeLikeComment" DROP CONSTRAINT "YoutubeLikeComment_likeByUserId_fkey";

-- DropForeignKey
ALTER TABLE "YoutubeLikeComment" DROP CONSTRAINT "YoutubeLikeComment_likeTypeId_fkey";

-- DropForeignKey
ALTER TABLE "YoutubeLikePost" DROP CONSTRAINT "YoutubeLikePost_likeByUserId_fkey";

-- DropForeignKey
ALTER TABLE "YoutubeLikePost" DROP CONSTRAINT "YoutubeLikePost_likeTypeId_fkey";

-- DropForeignKey
ALTER TABLE "YoutubeLikePost" DROP CONSTRAINT "YoutubeLikePost_postId_fkey";

-- DropForeignKey
ALTER TABLE "YoutubePost" DROP CONSTRAINT "YoutubePost_chanelId_fkey";

-- DropForeignKey
ALTER TABLE "YoutubePost" DROP CONSTRAINT "YoutubePost_posterUserId_fkey";

-- DropForeignKey
ALTER TABLE "YoutubeSubcriber" DROP CONSTRAINT "YoutubeSubcriber_fromUserId_fkey";

-- DropForeignKey
ALTER TABLE "YoutubeSubcriber" DROP CONSTRAINT "YoutubeSubcriber_toChanelId_fkey";

-- DropForeignKey
ALTER TABLE "_FacebookGroupToFacebookUser" DROP CONSTRAINT "_FacebookGroupToFacebookUser_A_fkey";

-- DropForeignKey
ALTER TABLE "_FacebookGroupToFacebookUser" DROP CONSTRAINT "_FacebookGroupToFacebookUser_B_fkey";

-- DropForeignKey
ALTER TABLE "_FacebookHashtagToFacebookPost" DROP CONSTRAINT "_FacebookHashtagToFacebookPost_A_fkey";

-- DropForeignKey
ALTER TABLE "_FacebookHashtagToFacebookPost" DROP CONSTRAINT "_FacebookHashtagToFacebookPost_B_fkey";

-- DropForeignKey
ALTER TABLE "_TwitterHashTagToTwitterPost" DROP CONSTRAINT "_TwitterHashTagToTwitterPost_A_fkey";

-- DropForeignKey
ALTER TABLE "_TwitterHashTagToTwitterPost" DROP CONSTRAINT "_TwitterHashTagToTwitterPost_B_fkey";

-- DropForeignKey
ALTER TABLE "_WashExpressMachineListToWashExpressMachineProgram" DROP CONSTRAINT "_WashExpressMachineListToWashExpressMachineProgram_A_fkey";

-- DropForeignKey
ALTER TABLE "_WashExpressMachineListToWashExpressMachineProgram" DROP CONSTRAINT "_WashExpressMachineListToWashExpressMachineProgram_B_fkey";

-- DropForeignKey
ALTER TABLE "_YoutubeHashtagToYoutubePost" DROP CONSTRAINT "_YoutubeHashtagToYoutubePost_A_fkey";

-- DropForeignKey
ALTER TABLE "_YoutubeHashtagToYoutubePost" DROP CONSTRAINT "_YoutubeHashtagToYoutubePost_B_fkey";

-- DropTable
DROP TABLE "BinKitchenCategory";

-- DropTable
DROP TABLE "BinKitchenMenu";

-- DropTable
DROP TABLE "BinKitchenOrder";

-- DropTable
DROP TABLE "BinKitchenOrderItem";

-- DropTable
DROP TABLE "FacebookComment";

-- DropTable
DROP TABLE "FacebookFriendRequest";

-- DropTable
DROP TABLE "FacebookGroup";

-- DropTable
DROP TABLE "FacebookHashtag";

-- DropTable
DROP TABLE "FacebookLikeComment";

-- DropTable
DROP TABLE "FacebookLikePost";

-- DropTable
DROP TABLE "FacebookLikeType";

-- DropTable
DROP TABLE "FacebookLocation";

-- DropTable
DROP TABLE "FacebookMessenger";

-- DropTable
DROP TABLE "FacebookPost";

-- DropTable
DROP TABLE "FacebookPostDestination";

-- DropTable
DROP TABLE "FacebookPostType";

-- DropTable
DROP TABLE "FacebookUser";

-- DropTable
DROP TABLE "FacebookUserRelation";

-- DropTable
DROP TABLE "TodoList";

-- DropTable
DROP TABLE "TwitterDM";

-- DropTable
DROP TABLE "TwitterHashTag";

-- DropTable
DROP TABLE "TwitterPost";

-- DropTable
DROP TABLE "TwitterReply";

-- DropTable
DROP TABLE "TwitterUser";

-- DropTable
DROP TABLE "TwitterUserRelation";

-- DropTable
DROP TABLE "WashExpressBranch";

-- DropTable
DROP TABLE "WashExpressMachineBrand";

-- DropTable
DROP TABLE "WashExpressMachineList";

-- DropTable
DROP TABLE "WashExpressMachineProgram";

-- DropTable
DROP TABLE "WashExpressMachineType";

-- DropTable
DROP TABLE "WashExpressMaintenanceHistory";

-- DropTable
DROP TABLE "WashExpressMember";

-- DropTable
DROP TABLE "WashExpressOwner";

-- DropTable
DROP TABLE "WashExpressServiceHistory";

-- DropTable
DROP TABLE "WashExpressTechnician";

-- DropTable
DROP TABLE "WashExpressTopupHistory";

-- DropTable
DROP TABLE "YoutubeChanel";

-- DropTable
DROP TABLE "YoutubeChanelPermission";

-- DropTable
DROP TABLE "YoutubeChanelToUserPermission";

-- DropTable
DROP TABLE "YoutubeComment";

-- DropTable
DROP TABLE "YoutubeHashtag";

-- DropTable
DROP TABLE "YoutubeLikeComment";

-- DropTable
DROP TABLE "YoutubeLikePost";

-- DropTable
DROP TABLE "YoutubeLikeType";

-- DropTable
DROP TABLE "YoutubePost";

-- DropTable
DROP TABLE "YoutubeSubcriber";

-- DropTable
DROP TABLE "YoutubeUser";

-- DropTable
DROP TABLE "_FacebookGroupToFacebookUser";

-- DropTable
DROP TABLE "_FacebookHashtagToFacebookPost";

-- DropTable
DROP TABLE "_TwitterHashTagToTwitterPost";

-- DropTable
DROP TABLE "_WashExpressMachineListToWashExpressMachineProgram";

-- DropTable
DROP TABLE "_YoutubeHashtagToYoutubePost";

-- DropEnum
DROP TYPE "YoutubeLikeTypeEnum";

-- DropEnum
DROP TYPE "YoutubePermissionEnum";

-- DropEnum
DROP TYPE "machineType";

-- DropEnum
DROP TYPE "venderList";
