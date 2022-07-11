.class Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "OnboardingDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;


# direct methods
.method constructor <init>(Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl$1;->this$0:Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 36
    invoke-virtual {p2}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 37
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p2}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;->getConsumedCount()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 28
    check-cast p2, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `onboarding` (`key`,`consumedCount`) VALUES (?,?)"

    return-object v0
.end method
