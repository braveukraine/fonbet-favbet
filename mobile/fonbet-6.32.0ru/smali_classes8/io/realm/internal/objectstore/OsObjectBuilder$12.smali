.class Lio/realm/internal/objectstore/OsObjectBuilder$12;
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
        "Lio/realm/MutableRealmInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleItem(JLio/realm/MutableRealmInteger;)V
    .locals 2

    .line 151
    invoke-virtual {p3}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_0

    .line 153
    invoke-static {p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->access$700(J)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->access$000(JJ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic handleItem(JLjava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p3, Lio/realm/MutableRealmInteger;

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder$12;->handleItem(JLio/realm/MutableRealmInteger;)V

    return-void
.end method
