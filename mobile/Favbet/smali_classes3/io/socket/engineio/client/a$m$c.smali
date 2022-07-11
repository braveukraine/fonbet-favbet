.class public Lio/socket/engineio/client/a$m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/a;

.field public final synthetic b:[Luh/a$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a$m;Lio/socket/engineio/client/a;[Luh/a$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/engineio/client/a$m$c;->a:Lio/socket/engineio/client/a;

    iput-object p3, p0, Lio/socket/engineio/client/a$m$c;->b:[Luh/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a$m$c;->a:Lio/socket/engineio/client/a;

    iget-object v1, p0, Lio/socket/engineio/client/a$m$c;->b:[Luh/a$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, "upgrade"

    invoke-virtual {v0, v3, v1}, Luh/a;->f(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 2
    iget-object v0, p0, Lio/socket/engineio/client/a$m$c;->a:Lio/socket/engineio/client/a;

    iget-object v1, p0, Lio/socket/engineio/client/a$m$c;->b:[Luh/a$a;

    aget-object v1, v1, v2

    const-string v2, "upgradeError"

    invoke-virtual {v0, v2, v1}, Luh/a;->f(Ljava/lang/String;Luh/a$a;)Luh/a;

    return-void
.end method
