.class public final Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;
.super Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;
.source "OnboardingDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfOnboardingEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    new-instance v0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl$1;-><init>(Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;->__insertionAdapterOfOnboardingEntity:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getOnboardingEntity(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM onboarding WHERE ? = `key`"

    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_0
    new-instance p1, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl$2;

    invoke-direct {p1, p0, v0}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl$2;-><init>(Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public updateOnboardingEntity(Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "onboardingEntity"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 49
    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;->__insertionAdapterOfOnboardingEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object p1, p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    throw p1
.end method
