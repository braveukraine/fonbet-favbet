.class public final synthetic Ltb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/b;


# instance fields
.field public final a:Ltb/n;

.field public final b:Ltb/d;


# direct methods
.method public constructor <init>(Ltb/n;Ltb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/j;->a:Ltb/n;

    iput-object p2, p0, Ltb/j;->b:Ltb/d;

    return-void
.end method

.method public static a(Ltb/n;Ltb/d;)Ltc/b;
    .locals 1

    new-instance v0, Ltb/j;

    invoke-direct {v0, p0, p1}, Ltb/j;-><init>(Ltb/n;Ltb/d;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltb/j;->a:Ltb/n;

    iget-object v1, p0, Ltb/j;->b:Ltb/d;

    invoke-static {v0, v1}, Ltb/n;->i(Ltb/n;Ltb/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
