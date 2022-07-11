.class public final synthetic Lrc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/h;


# static fields
.field public static final a:Ltb/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/r;

    invoke-direct {v0}, Lrc/r;-><init>()V

    sput-object v0, Lrc/r;->a:Ltb/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltb/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Ltb/e;)Lsc/a;

    move-result-object p1

    return-object p1
.end method
