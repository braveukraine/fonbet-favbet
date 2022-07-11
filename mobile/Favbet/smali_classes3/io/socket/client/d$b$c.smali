.class public Lio/socket/client/d$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/d$b;


# direct methods
.method public constructor <init>(Lio/socket/client/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/d$b$c;->a:Lio/socket/client/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/d$b$c;->a:Lio/socket/client/d$b;

    iget-object v0, v0, Lio/socket/client/d$b;->b:Lio/socket/client/d;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lio/socket/client/d;->n(Lio/socket/client/d;Ljava/lang/String;)V

    return-void
.end method
