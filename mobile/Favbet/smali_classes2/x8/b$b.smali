.class public final Lx8/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/d<",
        "Lx8/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx8/b$b;

.field public static final b:Lmc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/b$b;

    invoke-direct {v0}, Lx8/b$b;-><init>()V

    sput-object v0, Lx8/b$b;->a:Lx8/b$b;

    const-string v0, "logRequest"

    .line 2
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$b;->b:Lmc/c;

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
    check-cast p1, Lx8/j;

    check-cast p2, Lmc/e;

    invoke-virtual {p0, p1, p2}, Lx8/b$b;->b(Lx8/j;Lmc/e;)V

    return-void
.end method

.method public b(Lx8/j;Lmc/e;)V
    .locals 1

    .line 1
    sget-object v0, Lx8/b$b;->b:Lmc/c;

    invoke-virtual {p1}, Lx8/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    return-void
.end method
