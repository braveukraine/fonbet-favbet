.class public final synthetic Lmd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmd/h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmd/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lmd/g;->b:Lmd/h$a;

    return-void
.end method

.method public static b(Ljava/lang/String;Lmd/h$a;)Ltb/h;
    .locals 1

    new-instance v0, Lmd/g;

    invoke-direct {v0, p0, p1}, Lmd/g;-><init>(Ljava/lang/String;Lmd/h$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ltb/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmd/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lmd/g;->b:Lmd/h$a;

    invoke-static {v0, v1, p1}, Lmd/h;->c(Ljava/lang/String;Lmd/h$a;Ltb/e;)Lmd/f;

    move-result-object p1

    return-object p1
.end method
