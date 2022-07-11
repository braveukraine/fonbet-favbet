.class Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl$2;
.super Ljava/lang/Object;
.source "OnboardingDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;->getOnboardingEntity(Ljava/lang/String;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl$2;->this$0:Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;

    iput-object p2, p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl$2;->this$0:Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;

    invoke-static {v0}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;->access$000(Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "key"

    .line 73
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "consumedCount"

    .line 74
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 85
    new-instance v2, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;

    invoke-direct {v2, v3, v1}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    .line 91
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 92
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl$2;->call()Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
