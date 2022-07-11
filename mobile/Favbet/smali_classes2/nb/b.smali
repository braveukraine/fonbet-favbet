.class public final synthetic Lnb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/b;


# instance fields
.field public final a:Lcom/google/firebase/a;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/b;->a:Lcom/google/firebase/a;

    iput-object p2, p0, Lnb/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/google/firebase/a;Landroid/content/Context;)Ltc/b;
    .locals 1

    new-instance v0, Lnb/b;

    invoke-direct {v0, p0, p1}, Lnb/b;-><init>(Lcom/google/firebase/a;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnb/b;->a:Lcom/google/firebase/a;

    iget-object v1, p0, Lnb/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/a;->u(Lcom/google/firebase/a;Landroid/content/Context;)Lzc/a;

    move-result-object v0

    return-object v0
.end method
