.class public Lio/socket/client/b$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/client/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lio/socket/client/b$a;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/client/b$a$e;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/b$a$e;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
