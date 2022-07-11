.class public final synthetic Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/h;


# static fields
.field public static final a:Lbd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/b;

    invoke-direct {v0}, Lbd/b;-><init>()V

    sput-object v0, Lbd/b;->a:Lbd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ltb/h;
    .locals 1

    sget-object v0, Lbd/b;->a:Lbd/b;

    return-object v0
.end method


# virtual methods
.method public a(Ltb/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Ltb/e;)Lbd/c;

    move-result-object p1

    return-object p1
.end method
