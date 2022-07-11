.class public final Lac/a$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/d<",
        "Lac/v$d$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lac/a$t;

.field public static final b:Lmc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/a$t;

    invoke-direct {v0}, Lac/a$t;-><init>()V

    sput-object v0, Lac/a$t;->a:Lac/a$t;

    const-string v0, "identifier"

    .line 2
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$t;->b:Lmc/c;

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
    check-cast p1, Lac/v$d$f;

    check-cast p2, Lmc/e;

    invoke-virtual {p0, p1, p2}, Lac/a$t;->b(Lac/v$d$f;Lmc/e;)V

    return-void
.end method

.method public b(Lac/v$d$f;Lmc/e;)V
    .locals 1

    .line 1
    sget-object v0, Lac/a$t;->b:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    return-void
.end method
