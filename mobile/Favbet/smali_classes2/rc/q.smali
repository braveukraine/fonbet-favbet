.class public final synthetic Lrc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/h;


# static fields
.field public static final a:Ltb/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/q;

    invoke-direct {v0}, Lrc/q;-><init>()V

    sput-object v0, Lrc/q;->a:Ltb/h;

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

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0$Registrar(Ltb/e;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    return-object p1
.end method
