.class public final synthetic Ltb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ltb/x;

.field public final b:Ltc/b;


# direct methods
.method public constructor <init>(Ltb/x;Ltc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/k;->a:Ltb/x;

    iput-object p2, p0, Ltb/k;->b:Ltc/b;

    return-void
.end method

.method public static a(Ltb/x;Ltc/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ltb/k;

    invoke-direct {v0, p0, p1}, Ltb/k;-><init>(Ltb/x;Ltc/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ltb/k;->a:Ltb/x;

    iget-object v1, p0, Ltb/k;->b:Ltc/b;

    invoke-static {v0, v1}, Ltb/n;->j(Ltb/x;Ltc/b;)V

    return-void
.end method
