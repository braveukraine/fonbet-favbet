.class public final Ljd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lgd/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/b<",
            "Lv8/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/f<",
            "Lld/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgd/a;->e()Lgd/a;

    move-result-object v0

    sput-object v0, Ljd/b;->d:Lgd/a;

    return-void
.end method

.method public constructor <init>(Ltc/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/b<",
            "Lv8/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljd/b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ljd/b;->b:Ltc/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljd/b;->c:Lv8/f;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljd/b;->b:Ltc/b;

    invoke-interface {v0}, Ltc/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ljd/b;->a:Ljava/lang/String;

    const-class v2, Lld/i;

    const-string v3, "proto"

    .line 4
    invoke-static {v3}, Lv8/b;->b(Ljava/lang/String;)Lv8/b;

    move-result-object v3

    invoke-static {}, Ljd/a;->a()Lv8/e;

    move-result-object v4

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lv8/g;->a(Ljava/lang/String;Ljava/lang/Class;Lv8/b;Lv8/e;)Lv8/f;

    move-result-object v0

    iput-object v0, p0, Ljd/b;->c:Lv8/f;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljd/b;->d:Lgd/a;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lgd/a;->i(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ljd/b;->c:Lv8/f;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b(Lld/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljd/b;->d:Lgd/a;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, Lgd/a;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ljd/b;->c:Lv8/f;

    invoke-static {p1}, Lv8/c;->d(Ljava/lang/Object;)Lv8/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lv8/f;->b(Lv8/c;)V

    return-void
.end method
