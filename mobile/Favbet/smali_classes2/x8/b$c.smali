.class public final Lx8/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/d<",
        "Lx8/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx8/b$c;

.field public static final b:Lmc/c;

.field public static final c:Lmc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/b$c;

    invoke-direct {v0}, Lx8/b$c;-><init>()V

    sput-object v0, Lx8/b$c;->a:Lx8/b$c;

    const-string v0, "clientType"

    .line 2
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$c;->b:Lmc/c;

    const-string v0, "androidClientInfo"

    .line 3
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$c;->c:Lmc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx8/k;

    check-cast p2, Lmc/e;

    invoke-virtual {p0, p1, p2}, Lx8/b$c;->b(Lx8/k;Lmc/e;)V

    return-void
.end method

.method public b(Lx8/k;Lmc/e;)V
    .locals 2

    .line 1
    sget-object v0, Lx8/b$c;->b:Lmc/c;

    invoke-virtual {p1}, Lx8/k;->c()Lx8/k$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 2
    sget-object v0, Lx8/b$c;->c:Lmc/c;

    invoke-virtual {p1}, Lx8/k;->b()Lx8/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    return-void
.end method
