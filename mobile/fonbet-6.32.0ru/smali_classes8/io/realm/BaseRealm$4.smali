.class Lio/realm/BaseRealm$4;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;->deleteRealm(Lio/realm/RealmConfiguration;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$configuration:Lio/realm/RealmConfiguration;

.field final synthetic val$realmDeleted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/realm/RealmConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    iput-object p2, p0, Lio/realm/BaseRealm$4;->val$realmDeleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 683
    iget-object v0, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getRealmDirectory()Ljava/io/File;

    move-result-object v1

    .line 685
    iget-object v2, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getRealmFileName()Ljava/lang/String;

    move-result-object v2

    .line 686
    iget-object v3, p0, Lio/realm/BaseRealm$4;->val$realmDeleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2}, Lio/realm/internal/Util;->deleteRealm(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
