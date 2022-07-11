.class public final synthetic Ltb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/b;


# instance fields
.field public final a:Ltb/i;


# direct methods
.method public constructor <init>(Ltb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/o;->a:Ltb/i;

    return-void
.end method

.method public static a(Ltb/i;)Ltc/b;
    .locals 1

    new-instance v0, Ltb/o;

    invoke-direct {v0, p0}, Ltb/o;-><init>(Ltb/i;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltb/o;->a:Ltb/i;

    invoke-static {v0}, Ltb/n$b;->e(Ltb/i;)Ltb/i;

    move-result-object v0

    return-object v0
.end method
