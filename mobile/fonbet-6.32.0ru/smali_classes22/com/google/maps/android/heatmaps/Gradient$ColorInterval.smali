.class Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;
.super Ljava/lang/Object;
.source "Gradient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/heatmaps/Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ColorInterval"
.end annotation


# instance fields
.field private final color1:I

.field private final color2:I

.field private final duration:F

.field final synthetic this$0:Lcom/google/maps/android/heatmaps/Gradient;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/heatmaps/Gradient;IIF)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->this$0:Lcom/google/maps/android/heatmaps/Gradient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p2, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->color1:I

    .line 42
    iput p3, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->color2:I

    .line 43
    iput p4, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->duration:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/Gradient$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIF)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->duration:F

    return p0
.end method

.method static synthetic access$200(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->color1:I

    return p0
.end method

.method static synthetic access$300(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->color2:I

    return p0
.end method
