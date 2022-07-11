.class public Lio/socket/client/b$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/b;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/b;


# direct methods
.method public constructor <init>(Lio/socket/client/b;Lio/socket/client/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/client/b$c;->a:Lio/socket/client/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/client/b$c$a;

    invoke-direct {v0, p0}, Lio/socket/client/b$c$a;-><init>(Lio/socket/client/b$c;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
