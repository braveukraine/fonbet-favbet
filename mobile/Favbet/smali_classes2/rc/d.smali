.class public final synthetic Lrc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/a;


# static fields
.field public static final a:Lsa/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/d;

    invoke-direct {v0}, Lrc/d;-><init>()V

    sput-object v0, Lrc/d;->a:Lsa/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsa/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/a;->c(Lsa/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
