.class public final synthetic Lsb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/h;


# static fields
.field public static final a:Ltb/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    sput-object v0, Lsb/a;->a:Ltb/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltb/e;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/google/firebase/a;

    .line 1
    invoke-interface {p1, v0}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/a;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p1, v1}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lpc/d;

    .line 3
    invoke-interface {p1, v2}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc/d;

    .line 4
    invoke-static {v0, v1, p1}, Lrb/b;->h(Lcom/google/firebase/a;Landroid/content/Context;Lpc/d;)Lrb/a;

    move-result-object p1

    return-object p1
.end method
