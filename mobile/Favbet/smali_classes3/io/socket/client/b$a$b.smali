.class public Lio/socket/client/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/b;

.field public final synthetic b:Lio/socket/client/b$a;


# direct methods
.method public constructor <init>(Lio/socket/client/b$a;Lio/socket/client/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/b$a$b;->b:Lio/socket/client/b$a;

    iput-object p2, p0, Lio/socket/client/b$a$b;->a:Lio/socket/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/socket/client/b$a$b;->a:Lio/socket/client/b;

    invoke-static {p1}, Lio/socket/client/b;->B(Lio/socket/client/b;)V

    .line 2
    iget-object p1, p0, Lio/socket/client/b$a$b;->b:Lio/socket/client/b$a;

    iget-object p1, p1, Lio/socket/client/b$a;->a:Lio/socket/client/b$n;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/socket/client/b$n;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
