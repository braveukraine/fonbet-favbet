.class public Lwh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/a;->t(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh/a;


# direct methods
.method public constructor <init>(Lwh/a;Lwh/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwh/a$b;->a:Lwh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxh/b;II)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lwh/a$b;->a:Lwh/a;

    invoke-static {p2}, Lwh/a;->y(Lwh/a;)Lio/socket/engineio/client/b$e;

    move-result-object p2

    sget-object p3, Lio/socket/engineio/client/b$e;->a:Lio/socket/engineio/client/b$e;

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Lwh/a$b;->a:Lwh/a;

    invoke-static {p2}, Lwh/a;->z(Lwh/a;)V

    .line 3
    :cond_0
    iget-object p2, p1, Lxh/b;->a:Ljava/lang/String;

    const-string p3, "close"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lwh/a$b;->a:Lwh/a;

    invoke-static {p1}, Lwh/a;->A(Lwh/a;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object p2, p0, Lwh/a$b;->a:Lwh/a;

    invoke-static {p2, p1}, Lwh/a;->B(Lwh/a;Lxh/b;)V

    const/4 p1, 0x1

    return p1
.end method
