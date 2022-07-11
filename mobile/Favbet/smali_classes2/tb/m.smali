.class public final synthetic Ltb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/b;


# static fields
.field public static final a:Ltb/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/m;

    invoke-direct {v0}, Ltb/m;-><init>()V

    sput-object v0, Ltb/m;->a:Ltb/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltc/b;
    .locals 1

    sget-object v0, Ltb/m;->a:Ltb/m;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
