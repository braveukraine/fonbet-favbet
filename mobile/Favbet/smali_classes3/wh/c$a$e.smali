.class public Lwh/c$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/c$a;->onFailure(Lcj/g0;Ljava/lang/Throwable;Lcj/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lwh/c$a;


# direct methods
.method public constructor <init>(Lwh/c$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/c$a$e;->b:Lwh/c$a;

    iput-object p2, p0, Lwh/c$a$e;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/c$a$e;->b:Lwh/c$a;

    iget-object v0, v0, Lwh/c$a;->a:Lwh/c;

    iget-object v1, p0, Lwh/c$a$e;->a:Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Exception;

    const-string v2, "websocket error"

    invoke-static {v0, v2, v1}, Lwh/c;->x(Lwh/c;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/b;

    return-void
.end method
