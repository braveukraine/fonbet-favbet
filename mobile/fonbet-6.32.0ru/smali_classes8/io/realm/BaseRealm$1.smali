.class Lio/realm/BaseRealm$1;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/BaseRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/BaseRealm;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lio/realm/BaseRealm$1;->this$0:Lio/realm/BaseRealm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSchemaChanged()V
    .locals 1

    .line 94
    iget-object v0, p0, Lio/realm/BaseRealm$1;->this$0:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lio/realm/RealmSchema;->refresh()V

    :cond_0
    return-void
.end method
