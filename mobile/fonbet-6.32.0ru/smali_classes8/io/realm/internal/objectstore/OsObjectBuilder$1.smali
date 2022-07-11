.class Lio/realm/internal/objectstore/OsObjectBuilder$1;
.super Ljava/lang/Object;
.source "OsObjectBuilder.java"

# interfaces
.implements Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/objectstore/OsObjectBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
        "Lio/realm/RealmModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleItem(JLio/realm/RealmModel;)V
    .locals 2

    .line 73
    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    .line 74
    invoke-interface {p3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p3

    invoke-virtual {p3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p3

    check-cast p3, Lio/realm/internal/UncheckedRow;

    invoke-virtual {p3}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->access$000(JJ)V

    return-void
.end method

.method public bridge synthetic handleItem(JLjava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p3, Lio/realm/RealmModel;

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder$1;->handleItem(JLio/realm/RealmModel;)V

    return-void
.end method
