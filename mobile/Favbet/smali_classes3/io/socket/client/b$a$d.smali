.class public Lio/socket/client/b$a$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lio/socket/client/c$b;

.field public final synthetic c:Lio/socket/engineio/client/a;

.field public final synthetic d:Lio/socket/client/b;


# direct methods
.method public constructor <init>(Lio/socket/client/b$a;JLio/socket/client/c$b;Lio/socket/engineio/client/a;Lio/socket/client/b;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lio/socket/client/b$a$d;->a:J

    iput-object p4, p0, Lio/socket/client/b$a$d;->b:Lio/socket/client/c$b;

    iput-object p5, p0, Lio/socket/client/b$a$d;->c:Lio/socket/engineio/client/a;

    iput-object p6, p0, Lio/socket/client/b$a$d;->d:Lio/socket/client/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/client/b$a$d$a;

    invoke-direct {v0, p0}, Lio/socket/client/b$a$d$a;-><init>(Lio/socket/client/b$a$d;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
