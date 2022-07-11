.class public Lio/socket/engineio/client/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a;->V([BLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/socket/engineio/client/a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a;[BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/a$i;->c:Lio/socket/engineio/client/a;

    iput-object p2, p0, Lio/socket/engineio/client/a$i;->a:[B

    iput-object p3, p0, Lio/socket/engineio/client/a$i;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a$i;->c:Lio/socket/engineio/client/a;

    iget-object v1, p0, Lio/socket/engineio/client/a$i;->a:[B

    iget-object v2, p0, Lio/socket/engineio/client/a$i;->b:Ljava/lang/Runnable;

    const-string v3, "message"

    invoke-static {v0, v3, v1, v2}, Lio/socket/engineio/client/a;->s(Lio/socket/engineio/client/a;Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method
