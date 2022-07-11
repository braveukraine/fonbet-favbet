.class public Lcom/betinvest/android/timezone/TimeZoneManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final compositeDisposable:Lwg/a;

.field private context:Landroid/content/Context;

.field private final converter:Lcom/betinvest/android/timezone/repository/converter/TimeZoneConverter;

.field private final repository:Lcom/betinvest/android/timezone/repository/TimeZoneRepository;

.field private final timeZoneListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final timeZoneLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/timezone/TimeZoneData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->compositeDisposable:Lwg/a;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/android/timezone/TimeZoneData;

    const/16 v2, 0x2a30

    const-string v3, "Europe/Kiev"

    invoke-direct {v1, v2, v3}, Lcom/betinvest/android/timezone/TimeZoneData;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->timeZoneLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->timeZoneListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    const-class v0, Lcom/betinvest/android/timezone/repository/TimeZoneRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/timezone/repository/TimeZoneRepository;

    iput-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->repository:Lcom/betinvest/android/timezone/repository/TimeZoneRepository;

    .line 6
    const-class v0, Lcom/betinvest/android/timezone/repository/converter/TimeZoneConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/timezone/repository/converter/TimeZoneConverter;

    iput-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->converter:Lcom/betinvest/android/timezone/repository/converter/TimeZoneConverter;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/timezone/TimeZoneManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/timezone/TimeZoneManager;->lambda$requestTimeZoneList$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/timezone/TimeZoneManager;ILjava/lang/String;Lcom/betinvest/android/data/api/bets/entities/TimeZoneSetResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/timezone/TimeZoneManager;->lambda$changeTimeZoneOnServer$0(ILjava/lang/String;Lcom/betinvest/android/data/api/bets/entities/TimeZoneSetResponse;)V

    return-void
.end method

.method private synthetic lambda$changeTimeZoneOnServer$0(ILjava/lang/String;Lcom/betinvest/android/data/api/bets/entities/TimeZoneSetResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/android/timezone/TimeZoneManager;->updateTimeZone(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestTimeZoneList$1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->timeZoneListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->converter:Lcom/betinvest/android/timezone/repository/converter/TimeZoneConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/timezone/repository/converter/TimeZoneConverter;->convertTimeZoneList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private saveData(Lcom/betinvest/android/timezone/TimeZoneData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->timeZoneLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->context:Landroid/content/Context;

    sget-object v1, Lcom/betinvest/android/utils/PreferenceType;->SETTINGS_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    invoke-virtual {v1}, Lcom/betinvest/android/utils/PreferenceType;->getPrefKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/timezone/TimeZoneData;->getTimezoneDiff()I

    move-result v2

    const-string v3, "timezone_diff"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/timezone/TimeZoneData;->getTimezoneCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "timezone_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public changeTimeZoneOnServer(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->repository:Lcom/betinvest/android/timezone/repository/TimeZoneRepository;

    .line 2
    invoke-virtual {v1, p2}, Lcom/betinvest/android/timezone/repository/TimeZoneRepository;->setTimeZone(Ljava/lang/String;)Lsg/i;

    move-result-object v1

    new-instance v2, Lc2/b;

    invoke-direct {v2, p0, p1, p2}, Lc2/b;-><init>(Lcom/betinvest/android/timezone/TimeZoneManager;ILjava/lang/String;)V

    sget-object p1, La2/c;->a:La2/c;

    .line 3
    invoke-virtual {v1, v2, p1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public getTimeZoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->timeZoneLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/timezone/TimeZoneData;

    invoke-virtual {v0}, Lcom/betinvest/android/timezone/TimeZoneData;->getTimezoneCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZoneData()Lcom/betinvest/android/timezone/TimeZoneData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->timeZoneLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/timezone/TimeZoneData;

    return-object v0
.end method

.method public getTimeZoneDiff()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->timeZoneLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/timezone/TimeZoneData;

    invoke-virtual {v0}, Lcom/betinvest/android/timezone/TimeZoneData;->getTimezoneDiff()I

    move-result v0

    return v0
.end method

.method public getTimeZoneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->timeZoneListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getTimeZoneListLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->timeZoneListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getTimeZoneLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/timezone/TimeZoneData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->timeZoneLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public isPastDate(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->getUnixTimeFromObj(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestTimeZoneList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->repository:Lcom/betinvest/android/timezone/repository/TimeZoneRepository;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/android/timezone/repository/TimeZoneRepository;->getTimeZoneListFromServer()Lsg/i;

    move-result-object v1

    new-instance v2, Lc2/a;

    invoke-direct {v2, p0}, Lc2/a;-><init>(Lcom/betinvest/android/timezone/TimeZoneManager;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 3
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public setup(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->context:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/betinvest/android/utils/PreferenceType;->SETTINGS_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    invoke-virtual {v0}, Lcom/betinvest/android/utils/PreferenceType;->getPrefKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "timezone_diff"

    .line 3
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "timezone_code"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/betinvest/android/timezone/TimeZoneData;

    const/16 v3, 0x2a30

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "Europe/Kiev"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/betinvest/android/timezone/TimeZoneData;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/betinvest/android/timezone/TimeZoneData;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/betinvest/android/timezone/TimeZoneData;-><init>(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/android/timezone/TimeZoneManager;->timeZoneLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateTimeZone(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/timezone/TimeZoneData;

    invoke-direct {v0, p1, p2}, Lcom/betinvest/android/timezone/TimeZoneData;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/betinvest/android/timezone/TimeZoneManager;->saveData(Lcom/betinvest/android/timezone/TimeZoneData;)V

    return-void
.end method
