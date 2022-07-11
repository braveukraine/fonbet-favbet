.class public final synthetic Lnb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/h$a;


# static fields
.field public static final a:Lnb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/f;

    invoke-direct {v0}, Lnb/f;-><init>()V

    sput-object v0, Lnb/f;->a:Lnb/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmd/h$a;
    .locals 1

    sget-object v0, Lnb/f;->a:Lnb/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
