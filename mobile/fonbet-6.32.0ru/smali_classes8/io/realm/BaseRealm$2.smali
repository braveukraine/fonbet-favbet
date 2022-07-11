.class Lio/realm/BaseRealm$2;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$InitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;-><init>(Lio/realm/RealmConfiguration;Lio/realm/internal/OsSchemaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/BaseRealm;

.field final synthetic val$initialDataTransaction:Lio/realm/Realm$Transaction;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/Realm$Transaction;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lio/realm/BaseRealm$2;->this$0:Lio/realm/BaseRealm;

    iput-object p2, p0, Lio/realm/BaseRealm$2;->val$initialDataTransaction:Lio/realm/Realm$Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Lio/realm/internal/OsSharedRealm;)V
    .locals 1

    .line 124
    invoke-static {p1}, Lio/realm/Realm;->createInstance(Lio/realm/internal/OsSharedRealm;)Lio/realm/Realm;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lio/realm/BaseRealm$2;->val$initialDataTransaction:Lio/realm/Realm$Transaction;

    invoke-interface {v0, p1}, Lio/realm/Realm$Transaction;->execute(Lio/realm/Realm;)V

    return-void
.end method
