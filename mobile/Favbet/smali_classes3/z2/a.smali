.class public final synthetic Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lz2/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/a;

    invoke-direct {v0}, Lz2/a;-><init>()V

    sput-object v0, Lz2/a;->a:Lz2/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;

    check-cast p2, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;

    invoke-static {p1, p2}, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;->a(Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;)I

    move-result p1

    return p1
.end method
