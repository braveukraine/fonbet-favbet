.class public Lio/socket/engineio/client/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh/a$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a;Luh/a$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/engineio/client/a$b;->a:Luh/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/socket/engineio/client/a$b;->a:Luh/a$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "socket closed"

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Luh/a$a;->a([Ljava/lang/Object;)V

    return-void
.end method
