.class public final synthetic Lqc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/h;


# static fields
.field public static final a:Lqc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/b;

    invoke-direct {v0}, Lqc/b;-><init>()V

    sput-object v0, Lqc/b;->a:Lqc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ltb/h;
    .locals 1

    sget-object v0, Lqc/b;->a:Lqc/b;

    return-object v0
.end method


# virtual methods
.method public a(Ltb/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqc/d;->c(Ltb/e;)Lqc/f;

    move-result-object p1

    return-object p1
.end method
