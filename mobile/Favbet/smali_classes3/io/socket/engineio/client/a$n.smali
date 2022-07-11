.class public Lio/socket/engineio/client/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a;->b0(Lio/socket/engineio/client/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a;Lio/socket/engineio/client/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/engineio/client/a$n;->a:Lio/socket/engineio/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/socket/engineio/client/a$n;->a:Lio/socket/engineio/client/a;

    const-string v0, "transport close"

    invoke-static {p1, v0}, Lio/socket/engineio/client/a;->B(Lio/socket/engineio/client/a;Ljava/lang/String;)V

    return-void
.end method
