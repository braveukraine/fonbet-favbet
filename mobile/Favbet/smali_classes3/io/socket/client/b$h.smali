.class public Lio/socket/client/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/b;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/b;


# direct methods
.method public constructor <init>(Lio/socket/client/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/b$h;->a:Lio/socket/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/b$h;->a:Lio/socket/client/b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lio/socket/client/b;->n(Lio/socket/client/b;Ljava/lang/Exception;)V

    return-void
.end method
