.class public final synthetic Lcom/betinvest/android/store/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/betinvest/android/store/helper/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betinvest/android/store/helper/a;

    invoke-direct {v0}, Lcom/betinvest/android/store/helper/a;-><init>()V

    sput-object v0, Lcom/betinvest/android/store/helper/a;->a:Lcom/betinvest/android/store/helper/a;

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

    check-cast p1, Lcom/betinvest/android/store/helper/BetslipSyncHelper$IndexToAdd;

    check-cast p2, Lcom/betinvest/android/store/helper/BetslipSyncHelper$IndexToAdd;

    invoke-static {p1, p2}, Lcom/betinvest/android/store/helper/BetslipSyncHelper;->a(Lcom/betinvest/android/store/helper/BetslipSyncHelper$IndexToAdd;Lcom/betinvest/android/store/helper/BetslipSyncHelper$IndexToAdd;)I

    move-result p1

    return p1
.end method
