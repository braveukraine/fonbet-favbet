.class public Lio/socket/engineio/client/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lio/socket/engineio/client/b;

.field public final synthetic b:Luh/a$a;

.field public final synthetic c:Luh/a$a;

.field public final synthetic d:Luh/a$a;

.field public final synthetic e:Lio/socket/engineio/client/a;

.field public final synthetic f:Luh/a$a;

.field public final synthetic g:Luh/a$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a;[Lio/socket/engineio/client/b;Luh/a$a;Luh/a$a;Luh/a$a;Lio/socket/engineio/client/a;Luh/a$a;Luh/a$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/engineio/client/a$d;->a:[Lio/socket/engineio/client/b;

    iput-object p3, p0, Lio/socket/engineio/client/a$d;->b:Luh/a$a;

    iput-object p4, p0, Lio/socket/engineio/client/a$d;->c:Luh/a$a;

    iput-object p5, p0, Lio/socket/engineio/client/a$d;->d:Luh/a$a;

    iput-object p6, p0, Lio/socket/engineio/client/a$d;->e:Lio/socket/engineio/client/a;

    iput-object p7, p0, Lio/socket/engineio/client/a$d;->f:Luh/a$a;

    iput-object p8, p0, Lio/socket/engineio/client/a$d;->g:Luh/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a$d;->a:[Lio/socket/engineio/client/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lio/socket/engineio/client/a$d;->b:Luh/a$a;

    const-string v3, "open"

    invoke-virtual {v0, v3, v2}, Luh/a;->d(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 2
    iget-object v0, p0, Lio/socket/engineio/client/a$d;->a:[Lio/socket/engineio/client/b;

    aget-object v0, v0, v1

    iget-object v2, p0, Lio/socket/engineio/client/a$d;->c:Luh/a$a;

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Luh/a;->d(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 3
    iget-object v0, p0, Lio/socket/engineio/client/a$d;->a:[Lio/socket/engineio/client/b;

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/socket/engineio/client/a$d;->d:Luh/a$a;

    const-string v2, "close"

    invoke-virtual {v0, v2, v1}, Luh/a;->d(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 4
    iget-object v0, p0, Lio/socket/engineio/client/a$d;->e:Lio/socket/engineio/client/a;

    iget-object v1, p0, Lio/socket/engineio/client/a$d;->f:Luh/a$a;

    invoke-virtual {v0, v2, v1}, Luh/a;->d(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 5
    iget-object v0, p0, Lio/socket/engineio/client/a$d;->e:Lio/socket/engineio/client/a;

    iget-object v1, p0, Lio/socket/engineio/client/a$d;->g:Luh/a$a;

    const-string v2, "upgrading"

    invoke-virtual {v0, v2, v1}, Luh/a;->d(Ljava/lang/String;Luh/a$a;)Luh/a;

    return-void
.end method
