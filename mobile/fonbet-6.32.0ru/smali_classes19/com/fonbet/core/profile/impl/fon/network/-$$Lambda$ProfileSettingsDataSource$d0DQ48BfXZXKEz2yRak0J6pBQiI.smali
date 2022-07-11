.class public final synthetic Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$d0DQ48BfXZXKEz2yRak0J6pBQiI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$d0DQ48BfXZXKEz2yRak0J6pBQiI;->f$0:Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;

    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$d0DQ48BfXZXKEz2yRak0J6pBQiI;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$d0DQ48BfXZXKEz2yRak0J6pBQiI;->f$0:Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileSettingsDataSource$d0DQ48BfXZXKEz2yRak0J6pBQiI;->f$1:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;->lambda$d0DQ48BfXZXKEz2yRak0J6pBQiI(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
