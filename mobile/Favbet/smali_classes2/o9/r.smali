.class public final synthetic Lo9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/f;


# static fields
.field public static final a:Lsa/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/r;

    invoke-direct {v0}, Lo9/r;-><init>()V

    sput-object v0, Lo9/r;->a:Lsa/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lsa/g;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/b;->d(Landroid/os/Bundle;)Lsa/g;

    move-result-object p1

    return-object p1
.end method
