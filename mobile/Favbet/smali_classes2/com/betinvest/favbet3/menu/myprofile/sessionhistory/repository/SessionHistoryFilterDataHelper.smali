.class public Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryFilterDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final DEFAULT_DAYS:Ljava/lang/String; = "20"

.field private static final DEFAULT_LIMIT:I = 0xa


# instance fields
.field private final dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryFilterDataHelper;->dateFilterTransformer:Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryFilterDataHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method


# virtual methods
.method public createHistoryParamByFilter(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;
    .locals 1

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;-><init>()V

    const-string v0, "20"

    .line 2
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;->setDays(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;->setDirection(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;)V

    const/16 p2, 0xa

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;->setLimit(I)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;->setPointer(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryFilterDataHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;->setUserId(Ljava/lang/String;)V

    return-object p1
.end method
