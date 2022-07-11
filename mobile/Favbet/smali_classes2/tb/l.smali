.class public final synthetic Ltb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ltb/u;

.field public final b:Ltc/b;


# direct methods
.method public constructor <init>(Ltb/u;Ltc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/l;->a:Ltb/u;

    iput-object p2, p0, Ltb/l;->b:Ltc/b;

    return-void
.end method

.method public static a(Ltb/u;Ltc/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ltb/l;

    invoke-direct {v0, p0, p1}, Ltb/l;-><init>(Ltb/u;Ltc/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ltb/l;->a:Ltb/u;

    iget-object v1, p0, Ltb/l;->b:Ltc/b;

    invoke-static {v0, v1}, Ltb/n;->k(Ltb/u;Ltc/b;)V

    return-void
.end method
