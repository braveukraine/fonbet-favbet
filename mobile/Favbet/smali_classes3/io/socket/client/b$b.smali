.class public Lio/socket/client/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/d$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/b;->Z(Lbi/c;)V
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
    iput-object p2, p0, Lio/socket/client/b$b;->a:Lio/socket/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, p0, Lio/socket/client/b$b;->a:Lio/socket/client/b;

    iget-object v4, v4, Lio/socket/client/b;->s:Lio/socket/engineio/client/a;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lio/socket/engineio/client/a;->c0(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v4, v3, [B

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Lio/socket/client/b$b;->a:Lio/socket/client/b;

    iget-object v4, v4, Lio/socket/client/b;->s:Lio/socket/engineio/client/a;

    check-cast v3, [B

    invoke-virtual {v4, v3}, Lio/socket/engineio/client/a;->e0([B)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lio/socket/client/b$b;->a:Lio/socket/client/b;

    invoke-static {p1, v1}, Lio/socket/client/b;->s(Lio/socket/client/b;Z)Z

    .line 7
    iget-object p1, p0, Lio/socket/client/b$b;->a:Lio/socket/client/b;

    invoke-static {p1}, Lio/socket/client/b;->u(Lio/socket/client/b;)V

    return-void
.end method
