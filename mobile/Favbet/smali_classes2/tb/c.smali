.class public final synthetic Ltb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/h;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ltb/h;
    .locals 1

    new-instance v0, Ltb/c;

    invoke-direct {v0, p0}, Ltb/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ltb/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltb/c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ltb/d;->l(Ljava/lang/Object;Ltb/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
